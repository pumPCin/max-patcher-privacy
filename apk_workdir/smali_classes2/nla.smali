.class public final Lnla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final synthetic c:Lw37;

.field public final synthetic o:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lw37;Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    iput p5, p0, Lnla;->a:I

    iput-object p1, p0, Lnla;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lnla;->c:Lw37;

    iput-object p4, p0, Lnla;->o:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnla;->c:Lw37;

    iget-object v1, p0, Lnla;->o:Landroid/graphics/drawable/Animatable;

    iget-object v2, p0, Lnla;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lw37;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnla;->c:Lw37;

    iget-object v1, p0, Lnla;->o:Landroid/graphics/drawable/Animatable;

    iget-object v2, p0, Lnla;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lw37;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
