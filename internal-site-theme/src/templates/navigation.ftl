<#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId", "barebone")>
<div aria-expanded="false" class="collapse navbar-collapse" id="navigationCollapse">
	<#if has_navigation && is_setup_complete>
	<nav class="${nav_css_class} site-navigation" id="navigation" role="navigation">
  <div class="navbar-left">
			<ul class="nav-list">
			<li>
				 <a href="/group/internal-intranet/welcome">Welcome</a>
			 </li>
			<!--This Unità Operative -->
			 <li>
				 <a style="cursor: pointer;">Unità Operative</a>
 <ul class="nav-dropdown">
		 <li><a  href="/group/farmacia_ospedaliera/welcome">Farmacia Ospedaliera</a></li>
		 <li><a  href="/group/staff_sistemi_snformativi/welcome" >Staff Sistemi Informativi</a></li>
		 <li><a  href="/group/sviluppo_e_formazione/welcome" >Sviluppo e Formazione</a></li>
		 <li><a  href="/group/controllo_di_gestione/welcome" >Controllo di Gestione</a></li>
		 <li><a  href="/group/ufficio_relazioni_con_il_pubblico/welcome" >Ufficio Relazioni con il pubblico</a></li>
		 <li><a  href="/group/servizio_risorse_umane/welcome" >Servizio Risorse Umane</a></li>
		 <li><a  href="/group/ufficio_valutazione/welcome" >Ufficio Valutazione</a></li>
		 <li><a  href="/group/flussi_informativi_sanitari/welcome" >Flussi Informativi Sanitari</a></li>
		 <li><a  href="/group/laboratorio_analisi_magenta/welcome" >Laboratorio Analisi Magenta</a></li>
		 <li><a  href="/group/servizio_acquisti_e_appalti/welcome" >Servizio Acquisti e Appalti</a></li>
		 <li><a  href="/group/servizio_dietietico/welcome" >Servizio Dietietico</a></li>
		 <li><a  href="/group/affari_generali_e_legali/welcome" >Affari Generali e Legali</a></li>
		 <li><a  href="/group/comitato_scientifico/welcome" >Comitato Scientifico</a></li>
				 </ul>
			 </li>
			 <!--This is Procedure AO-->
			 <li>
				 <a style="cursor: pointer;">Procedure AO</a>
				 <ul class="nav-dropdown">
 <li><a href="/group/ufficio_qualita_e_accreditamento/welcome" >Ufficio Qualità e Accreditamento</a></li>
 <li><a href="/group/farmacia/welcome"  >Farmacia</a></li>
 <li><a href="/group/siecio_cio/welcome" >SIECIO/CIO</a></li>
 <li><a href="/group/spp_mc/welcome" >SPP/MC</a></li>
 <li><a href="/group/direzioni_mediche/welcome" >Direzioni Mediche</a></li>
 <li><a href="/group/sitra/welcome" >SITRA</a></li>
 <li><a href="/group/hrm/welcome" >HRM</a></li>
 <li><a href="/group/comitati_gruppi_di_miglioramento/welcome" >Comitati/Gruppi di Miglioramento</a></li>
 <li><a href="/group/rapporti_e_dati/welcome" >Rapporti e Dati</a></li>
 <li><a href="/group/accrediatmento_e_controlli/welcome" >Accrediatmento e Controlli</a></li>
 <li><a href="/group/cartella_clinica/welcome" >Cartella Clinica</a></li>
				 </ul>
			 </li>
			<#list nav_items as nav_item>
			<#if nav_item.getName() == site_name>
			<#elseif nav_item.hasChildren()>
			<li>
			<a href="${nav_item.getURL()}">${nav_item.getName()}</a>
			<ul class="nav-dropdown">
			<#list nav_item.getChildren() as item>
			<li><a href="${item.getURL()}">${item.getName()}</a></li>
			</#list>
			</ul>
			</li>
			<#else>
			<li>
			<a href="${nav_item.getURL()}">${nav_item.getName()}</a>
			</li>
			</#if>
			</#list>
			</ul>
			</div>
		</nav>

	</#if>
</div>
<#assign VOID = freeMarkerPortletPreferences.reset()>
