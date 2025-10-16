.class public abstract Lmbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lnn0;)V
    .locals 1

    invoke-virtual {p0}, Lnn0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static b(ILoh6;)Llt7;
    .locals 2

    sget-object v0, Ljfa;->Y:Ljfa;

    sget-object v1, Lpt7;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lwx1;->v(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lvbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbg;->a:Loh6;

    iput-object v0, p0, Lvbg;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekd;->a:Loh6;

    iput-object v0, p0, Lekd;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lrhf;

    invoke-direct {p0, p1}, Lrhf;-><init>(Loh6;)V

    return-object p0
.end method

.method public static c(Loh6;)Lrhf;
    .locals 1

    new-instance v0, Lrhf;

    invoke-direct {v0, p0}, Lrhf;-><init>(Loh6;)V

    return-object v0
.end method
