.class public abstract Lx26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llc7;

.field public static final b:Llc7;

.field public static final c:Llc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llc7;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljc7;-><init>(III)V

    sput-object v0, Lx26;->a:Llc7;

    new-instance v0, Llc7;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Ljc7;-><init>(III)V

    sput-object v0, Lx26;->b:Llc7;

    new-instance v0, Llc7;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Ljc7;-><init>(III)V

    sput-object v0, Lx26;->c:Llc7;

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget v0, Lhcc;->oneme_big_folder_widget_view_type:I

    if-ne p0, v0, :cond_0

    const/16 p0, 0x5c

    int-to-float p0, p0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Li8e;->I(F)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x80

    int-to-float p0, p0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Li8e;->I(F)I

    move-result p0

    return p0
.end method
