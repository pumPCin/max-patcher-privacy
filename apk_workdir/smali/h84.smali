.class public final synthetic Lh84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo84;


# direct methods
.method public synthetic constructor <init>(Lo84;I)V
    .locals 0

    iput p2, p0, Lh84;->a:I

    iput-object p1, p0, Lh84;->b:Lo84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh84;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh84;->b:Lo84;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo84;->y(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh84;->b:Lo84;

    invoke-virtual {v0}, Lo84;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
