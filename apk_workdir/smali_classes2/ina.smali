.class public final Lina;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llc0;

.field public static final b:Lmc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc0;-><init>(I)V

    sput-object v0, Lina;->a:Llc0;

    new-instance v0, Lmc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lina;->b:Lmc0;

    return-void
.end method

.method public static a(Lona;)Lgk0;
    .locals 1

    instance-of v0, p0, Llna;

    if-eqz v0, :cond_0

    sget-object p0, Lina;->a:Llc0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lnna;

    if-eqz v0, :cond_1

    sget-object p0, Lina;->b:Lmc0;

    return-object p0

    :cond_1
    sget-object v0, Lmna;->a:Lmna;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lona;)Lda7;
    .locals 1

    invoke-static {p0}, Lx0j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p0

    sget-object v0, Lba7;->b:Lba7;

    iput-object v0, p0, Lea7;->g:Lba7;

    invoke-static {p1}, Lina;->a(Lona;)Lgk0;

    move-result-object p1

    iput-object p1, p0, Lea7;->k:Lnvb;

    sget-object p1, Ltxb;->c:Ltxb;

    iput-object p1, p0, Lea7;->j:Ltxb;

    invoke-virtual {p0}, Lea7;->a()Lda7;

    move-result-object p0

    return-object p0
.end method
