.class public final synthetic Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpsd;


# direct methods
.method public synthetic constructor <init>(Lpsd;I)V
    .locals 0

    iput p2, p0, Losd;->a:I

    iput-object p1, p0, Losd;->b:Lpsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Losd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Losd;->b:Lpsd;

    invoke-virtual {v0}, Lpsd;->x()V

    return-void

    :pswitch_0
    iget-object v0, p0, Losd;->b:Lpsd;

    invoke-virtual {v0}, Lasd;->q()Ltaf;

    move-result-object v1

    iget-wide v2, v0, Lpsd;->b:J

    invoke-virtual {v1, v2, v3}, Ltaf;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
