.class public final Ltca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgpc;


# direct methods
.method public synthetic constructor <init>(Lgpc;I)V
    .locals 0

    iput p2, p0, Ltca;->a:I

    iput-object p1, p0, Ltca;->b:Lgpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltca;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ltca;->b:Lgpc;

    invoke-virtual {p1}, Lgpc;->d()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p1, p0, Ltca;->b:Lgpc;

    invoke-virtual {p1}, Lgpc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
