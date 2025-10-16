.class public abstract Lobi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljp5;

.field public static final b:[Ljp5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljp5;

    const-string v1, "app_set_id"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljp5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lobi;->a:Ljp5;

    filled-new-array {v0}, [Ljp5;

    move-result-object v0

    sput-object v0, Lobi;->b:[Ljp5;

    return-void
.end method

.method public static final a(I)Lb45;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lb45;->Y:Lb45;

    if-eq p0, v0, :cond_0

    const-string v0, "unknown font size mode "

    invoke-static {p0, v0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lb45;->X:Lb45;

    return-object p0

    :cond_2
    sget-object p0, Lb45;->o:Lb45;

    return-object p0

    :cond_3
    sget-object p0, Lb45;->c:Lb45;

    return-object p0

    :cond_4
    sget-object p0, Lb45;->b:Lb45;

    return-object p0

    :cond_5
    sget-object p0, Lb45;->a:Lb45;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public abstract i(Landroid/view/View;II)V
.end method

.method public abstract j(Landroid/view/View;FF)V
.end method

.method public abstract k(Landroid/view/View;I)Z
.end method
