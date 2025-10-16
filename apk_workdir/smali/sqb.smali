.class public final Lsqb;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final m:Lp97;

.field public final n:Lzh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzh3;Lp97;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsqb;->m:Lp97;

    iput-object p2, p0, Lsqb;->n:Lzh3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly0;->b:Lda7;

    return-void

    :cond_0
    invoke-static {p1}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p1

    sget-object v0, Lkgd;->d:Lkgd;

    iput-object v0, p1, Lea7;->e:Lkgd;

    invoke-virtual {p1}, Lea7;->a()Lda7;

    move-result-object p1

    iput-object p1, p0, Ly0;->b:Lda7;

    return-void
.end method
