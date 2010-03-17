<%
/**
 * Copyright (c) 2000-2010 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
%>

<%@ include file="/html/portlet/workflow_admin/init.jsp" %>

<liferay-ui:tabs names="error" backURL="javascript:history.go(-1);" />

<liferay-ui:error exception="<%= ReferencedWorkflowDefinitionException.class %>" message="you-cannot-deactivate-this-workflow-definition-version" />
<liferay-ui:error exception="<%= RequiredWorkflowDefinitionException.class %>" message="you-cannot-delete-this-workflow-definition-version" />
<liferay-ui:error exception="<%= PrincipalException.class %>" message="you-do-not-have-the-required-permissions" />