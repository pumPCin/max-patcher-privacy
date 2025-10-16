.class public final Lf73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lq94;
    .locals 11

    iget-object v0, p0, Lf73;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lq94;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Li3a;->b:Ljfa;

    invoke-static {v2}, Lzv4;->a(Lnl5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lq94;->a:Ljavax/inject/Provider;

    new-instance v2, Lmj5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lmj5;->a:Ljava/lang/Object;

    iput-object v2, v1, Lq94;->b:Lmj5;

    new-instance v0, Lswe;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Lswe;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lo0f;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v5, v4}, Lo0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3}, Lzv4;->a(Lnl5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lq94;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lq94;->b:Lmj5;

    new-instance v2, Lxr6;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lq94;->o:Lxr6;

    new-instance v2, Lzsa;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lzsa;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lzv4;->a(Lnl5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lq94;->X:Ljavax/inject/Provider;

    iget-object v2, v1, Lq94;->o:Lxr6;

    new-instance v3, Lxnh;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v0}, Lxnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lzv4;->a(Lnl5;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v1, Lq94;->Y:Ljavax/inject/Provider;

    new-instance v0, Ljfa;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljfa;-><init>(I)V

    iget-object v2, v1, Lq94;->b:Lmj5;

    new-instance v8, Ln1c;

    invoke-direct {v8, v2, v7, v0}, Ln1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lq94;->a:Ljavax/inject/Provider;

    move-object v9, v7

    iget-object v7, v1, Lq94;->c:Ljavax/inject/Provider;

    new-instance v5, Lep4;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, Lep4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    new-instance v3, Lzh3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lzh3;->a:Ljava/lang/Object;

    iput-object v7, v3, Lzh3;->b:Ljava/lang/Object;

    iput-object v9, v3, Lzh3;->c:Ljava/lang/Object;

    iput-object v8, v3, Lzh3;->o:Ljava/lang/Object;

    iput-object v6, v3, Lzh3;->X:Ljava/lang/Object;

    iput-object v9, v3, Lzh3;->Y:Ljava/lang/Object;

    iput-object v9, v3, Lzh3;->Z:Ljava/lang/Object;

    new-instance v5, Liif;

    const/16 v10, 0xd

    move-object v7, v9

    invoke-direct/range {v5 .. v10}, Liif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lt65;

    invoke-direct {v2, v0, v3, v5}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lzv4;->a(Lnl5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lq94;->Z:Ljavax/inject/Provider;

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
