class LocaleMessage {
  /// Get done button text
  static String getLocaleDone(String locale) {
    String lang = _getLocaleLang(locale);

    switch (lang) {
      case 'zh':
        return '确定';

      case 'pt-br':
        return 'Feito';
        
      case 'ru':
        return 'Готово';

      default:
        // default is English
        return 'Done';
    }
  }

  /// Get cancel button text
  static String getLocaleCancel(String locale) {
    String lang = _getLocaleLang(locale);

    switch (lang) {
      case 'zh':
        return '取消';

      case 'pt-br':
        return 'Cancelar';
        
      case 'ru':
        return 'Отмена';

      default:
        // default is English
        return 'Cancel';
    }
  }

  /// Get unit of day
  static String getLocaleYearUnit(String locale) {
    String lang = _getLocaleLang(locale);

    switch (lang) {
      case 'zh':
        return '年';

      default:
        return '';
    }
  }

  /// Get unit of month
  static String getLocaleMonthUnit(String locale) {
    String lang = _getLocaleLang(locale);

    switch (lang) {
      case 'zh':
        return '月';

      default:
        return '';
    }
  }

  /// Get unit of day
  static String getLocaleDayUnit(String locale) {
    String lang = _getLocaleLang(locale);

    switch (lang) {
      case 'zh':
        return '日';

      default:
        return '';
    }
  }

  /// Get format month text
  static getLocaleMonths(String locale) {
    String lang = _getLocaleLang(locale);

    switch (lang) {
      case 'en':
        return [
          "January",
          "February",
          "March",
          "April",
          "May",
          "June",
          "July",
          "August",
          "September",
          "October",
          "November",
          "December"
        ];
        
        case 'es':
        return [
          "Enero",
          "Febrero",
          "Marzo",
          "Abril",
          "Mayo",
          "Junio",
          "Julio",
          "Agosto",
          "Septiembre",
          "Octubre",
          "Noviembre",
          "Diciembre"
        ];

      case 'pt-br':
        return [
          "Janeiro",
          "Fevereiro",
          "Março",
          "Abril",
          "Maio",
          "Junho",
          "Julho",
          "Agosto",
          "Setembro",
          "Outubro",
          "Novembro",
          "Dezembro"
        ];
              
      case 'ru':
        return [
          "Январь",
          "Февраль",
          "Март",
          "Апрель",
          "Май",
          "Июнь",
          "Июль",
          "Август",
          "Сентябрь",
          "Октябрь",
          "Ноябрь",
          "Декабрь"
        ];

      default:
        return null;
    }
  }

  // Get locale language
  static String _getLocaleLang(String locale) {
    return locale == null ? '' : locale.split('_').first;
  }
}
