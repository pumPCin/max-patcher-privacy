.class public final synthetic Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llne;


# direct methods
.method public synthetic constructor <init>(Llne;I)V
    .locals 0

    iput p2, p0, Line;->a:I

    iput-object p1, p0, Line;->b:Llne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Line;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Line;->b:Llne;

    invoke-static {v0}, Llne;->a(Llne;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Line;->b:Llne;

    invoke-static {v0}, Llne;->b(Llne;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
