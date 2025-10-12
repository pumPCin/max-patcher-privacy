.class public final Ly64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ly64;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz64;
    .locals 14

    iget-object v0, p0, Ly64;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lz64;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcea;->b:Lfk6;

    invoke-static {v2}, Lzs4;->a(Lci5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lz64;->a:Ljavax/inject/Provider;

    new-instance v2, Lc5;

    invoke-direct {v2, v0}, Lc5;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lz64;->b:Lc5;

    new-instance v0, Lt55;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Lt55;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljnb;

    invoke-direct {v3, v2, v0}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lzs4;->a(Lci5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lz64;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lz64;->b:Lc5;

    new-instance v2, Lkkh;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lkkh;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lz64;->o:Lkkh;

    new-instance v2, Lt55;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lt55;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lzs4;->a(Lci5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lz64;->X:Ljavax/inject/Provider;

    iget-object v2, v1, Lz64;->o:Lkkh;

    new-instance v3, Ll5c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v5, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3}, Lzs4;->a(Lci5;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v1, Lz64;->Y:Ljavax/inject/Provider;

    new-instance v0, Lxgd;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lxgd;-><init>(I)V

    iget-object v7, v1, Lz64;->b:Lc5;

    new-instance v9, Ls8h;

    invoke-direct {v9, v7, v8, v0}, Ls8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, Lz64;->a:Ljavax/inject/Provider;

    move-object v10, v9

    move-object v9, v8

    iget-object v8, v1, Lz64;->c:Ljavax/inject/Provider;

    new-instance v0, Lg06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lg06;->a:Ljava/lang/Object;

    iput-object v8, v0, Lg06;->b:Ljava/lang/Object;

    iput-object v10, v0, Lg06;->c:Ljava/lang/Object;

    iput-object v9, v0, Lg06;->o:Ljava/lang/Object;

    iput-object v9, v0, Lg06;->X:Ljava/lang/Object;

    new-instance v6, Lgud;

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v13}, Lgud;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ls8h;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object v2, v6

    move-object v7, v11

    new-instance v6, Lhpd;

    const/16 v11, 0xd

    move-object v8, v9

    move-object v9, v10

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, Lhpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lsr8;

    invoke-direct {v3, v0, v2, v6}, Lsr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lzs4;->a(Lci5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lz64;->Z:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
