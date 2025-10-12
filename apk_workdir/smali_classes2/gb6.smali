.class public final synthetic Lgb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib6;

.field public final synthetic c:Lwb6;


# direct methods
.method public synthetic constructor <init>(Lib6;Lwb6;I)V
    .locals 0

    iput p3, p0, Lgb6;->a:I

    iput-object p1, p0, Lgb6;->b:Lib6;

    iput-object p2, p0, Lgb6;->c:Lwb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgb6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb6;->b:Lib6;

    iget-object v1, p0, Lgb6;->c:Lwb6;

    iput-object v1, v0, Lib6;->r0:Lwb6;

    return-void

    :pswitch_0
    iget-object v0, p0, Lgb6;->b:Lib6;

    iget-object v1, p0, Lgb6;->c:Lwb6;

    iput-object v1, v0, Lib6;->Z:Lwb6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
