.class public final synthetic Lhne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llne;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llne;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lhne;->a:I

    iput-object p1, p0, Lhne;->b:Llne;

    iput-object p3, p0, Lhne;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhne;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhne;->b:Llne;

    iget-object v1, p0, Lhne;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Llne;->a(Llne;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhne;->b:Llne;

    iget-object v1, p0, Lhne;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Llne;->b(Llne;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
