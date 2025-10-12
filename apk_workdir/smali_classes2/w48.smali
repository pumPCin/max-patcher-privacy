.class public final synthetic Lw48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm58;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lm58;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lw48;->a:I

    iput-object p1, p0, Lw48;->b:Lm58;

    iput-object p2, p0, Lw48;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw48;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw48;->c:Ljava/util/List;

    iget-object v1, p0, Lw48;->b:Lm58;

    iget-object v1, v1, Lm58;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw48;->c:Ljava/util/List;

    iget-object v1, p0, Lw48;->b:Lm58;

    iget-object v1, v1, Lm58;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
