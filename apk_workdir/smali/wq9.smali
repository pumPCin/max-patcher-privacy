.class public final synthetic Lwq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq9;


# direct methods
.method public synthetic constructor <init>(Lxq9;I)V
    .locals 0

    iput p2, p0, Lwq9;->a:I

    iput-object p1, p0, Lwq9;->b:Lxq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p1, p0, Lwq9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwq9;->b:Lxq9;

    iget-object v0, p1, Lxq9;->r0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Lxq9;->a(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwq9;->b:Lxq9;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
