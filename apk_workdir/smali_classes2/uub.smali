.class public final Luub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxub;

.field public b:I


# direct methods
.method public constructor <init>(Lxub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luub;->a:Lxub;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Luub;->a:Lxub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxub;->d()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxub;->c()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    const v2, 0x7fffffff

    invoke-static {p1, v0, v2}, Ljvi;->c(III)I

    move-result p1

    iget v0, p0, Luub;->b:I

    sub-int v0, p1, v0

    iput p1, p0, Luub;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    :goto_0
    return-void
.end method
