.class public final synthetic Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyt1;


# direct methods
.method public synthetic constructor <init>(Lyt1;I)V
    .locals 0

    iput p2, p0, Lvm4;->a:I

    iput-object p1, p0, Lvm4;->b:Lyt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvm4;->b:Lyt1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvm4;->b:Lyt1;

    invoke-virtual {v1, v0}, Lyt1;->d(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
