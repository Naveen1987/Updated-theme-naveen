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
		 <li><a  href="/group/farmacia_ospedalieraIs/welcome"  target="_blank">Farmacia OspedalieraIs</a></li>
		 <li><a  href="/group/staff_sistemi_snformativi/welcome" target="_blank">Staff Sistemi Informativi</a></li>
		 <li><a  href="/group/sviluppo_e_formazione/welcome" target="_blank">Sviluppo e Formazione</a></li>
		 <li><a  href="/group/controllo_di_gestione/welcome" target="_blank">Controllo di Gestione</a></li>
		 <li><a  href="/group/ufficio_relazioni_con_il_pubblico/welcome" target="_blank">Ufficio Relazioni con il pubblico</a></li>
		 <li><a  href="/group/servizio_risorse_umane/welcome" target="_blank">Servizio Risorse Umane</a></li>
		 <li><a  href="/group/ufficio_valutazione/welcome" target="_blank">Ufficio Valutazione</a></li>
		 <li><a  href="/group/flussi_informativi_sanitari/welcome" target="_blank">Flussi Informativi Sanitari</a></li>
		 <li><a  href="/group/laboratorio_analisi_magenta/welcome" target="_blank">Laboratorio Analisi Magenta</a></li>
		 <li><a  href="/group/servizio_acquisti_e_appalti/welcome" target="_blank">Servizio Acquisti e Appalti</a></li>
		 <li><a  href="/group/servizio_dietietico/welcome" target="_blank">Servizio Dietietico</a></li>
		 <li><a  href="/group/affari_generali_e_legali/welcome" target="_blank">Affari Generali e Legali</a></li>
		 <li><a  href="/group/comitato_scientifico/welcome" target="_blank">Comitato Scientifico</a></li>
				 </ul>
			 </li>
			 <!--This is Procedure AO-->
			 <li>
				 <a style="cursor: pointer;">Procedure AO</a>
				 <ul class="nav-dropdown">
 <li><a href="/group/ufficio_qualita_e_accreditamento/welcome" target="_blank">Ufficio Qualità e Accreditamento</a></li>
 <li><a href="/group/farmacia/welcome"  target="_blank">Farmacia</a></li>
 <li><a href="/group/siecio_cio/welcome" target="_blank">SIECIO/CIO</a></li>
 <li><a href="/group/spp_mc/welcome" target="_blank">SPP/MC</a></li>
 <li><a href="/group/direzioni_mediche/welcome" target="_blank">Direzioni Mediche</a></li>
 <li><a href="/group/sitra/welcome" target="_blank">SITRA</a></li>
 <li><a href="/group/hrm/welcome" target="_blank">HRM</a></li>
 <li><a href="/group/comitati_gruppi_di_miglioramento/welcome" target="_blank">Comitati/Gruppi di Miglioramento</a></li>
 <li><a href="/group/rapporti_e_dati/welcome" target="_blank">Rapporti e Dati</a></li>
 <li><a href="/group/accrediatmento_e_controlli/welcome" target="_blank">Accrediatmento e Controlli</a></li>
 <li><a href="/group/cartella_clinica/welcome" target="_blank">Cartella Clinica</a></li>


				 </ul>
			 </li>

			<#list nav_items as nav_item>
			<li>
			<#if nav_item.hasChildren()>
			<a href="${nav_item.getURL()}">${nav_item.getName()}</a>
			<ul class="nav-dropdown">
			<#list nav_item.getChildren() as item>
			<li><a href="${item.getURL()}">${item.getName()}</a></li>
			</#list>
			</ul>
			<#else>
			<a href="${nav_item.getURL()}">${nav_item.getName()}</a>
			</#if>
			</li>
			</#list>
			</ul>
			</div>
		</nav>

	</#if>
</div>
<#assign VOID = freeMarkerPortletPreferences.reset()>
