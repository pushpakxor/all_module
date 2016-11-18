class liferay_instance{
	liferay::plugin { 'marketplace':
  		instance  => 'test_portal_1',
 	 	source    => 'puppet:///modules/liferay_instance/application/marketplace-portlet-6.2.0.2.war'
	}
}
