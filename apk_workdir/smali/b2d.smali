.class public final synthetic Lb2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2d;


# direct methods
.method public synthetic constructor <init>(Lc2d;I)V
    .locals 0

    iput p2, p0, Lb2d;->a:I

    iput-object p1, p0, Lb2d;->b:Lc2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lts1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb2d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2d;->b:Lc2d;

    iput-object p1, v0, Lc2d;->f:Lts1;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb2d;->b:Lc2d;

    iput-object p1, v0, Lc2d;->e:Lts1;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
