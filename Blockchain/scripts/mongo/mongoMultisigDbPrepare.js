(function prepareMultisigCollections() {
	db.createCollection('multisigs');
	db.multisigs.createIndex({ 'multisig.account': 1 }, { unique: true });
	db.multisigs.createIndex({ 'multisig.accountAddress': 1 }, { unique: true });

	db.multisigs.getIndexes();
})();
