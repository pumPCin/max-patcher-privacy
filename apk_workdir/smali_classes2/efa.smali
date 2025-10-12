.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzb0;

.field public static final b:Lac0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb0;-><init>(I)V

    sput-object v0, Lefa;->a:Lzb0;

    new-instance v0, Lac0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lefa;->b:Lac0;

    return-void
.end method

.method public static a(Lkfa;)Lnj0;
    .locals 1

    instance-of v0, p0, Lhfa;

    if-eqz v0, :cond_0

    sget-object p0, Lefa;->a:Lzb0;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljfa;

    if-eqz v0, :cond_1

    sget-object p0, Lefa;->b:Lac0;

    return-object p0

    :cond_1
    sget-object v0, Lifa;->a:Lifa;

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

.method public static b(Ljava/lang/String;Lkfa;)Lx47;
    .locals 1

    invoke-static {p0}, Lpd7;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p0

    sget-object v0, Lv47;->b:Lv47;

    iput-object v0, p0, Ly47;->g:Lv47;

    invoke-static {p1}, Lefa;->a(Lkfa;)Lnj0;

    move-result-object p1

    iput-object p1, p0, Ly47;->k:Lsmb;

    sget-object p1, Lzob;->c:Lzob;

    iput-object p1, p0, Ly47;->j:Lzob;

    invoke-virtual {p0}, Ly47;->a()Lx47;

    move-result-object p0

    return-object p0
.end method
