.class public final synthetic Lg5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5d;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li5d;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lg5d;->a:I

    iput-object p1, p0, Lg5d;->b:Li5d;

    iput-object p2, p0, Lg5d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg5d;->b:Li5d;

    iget-object v0, v0, Li5d;->f:Lv0e;

    sget-object v1, Lqb5;->c:Lqb5;

    iget-object v2, p0, Lg5d;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lv0e;->i(Ljava/util/List;Lqb5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg5d;->b:Li5d;

    iget-object v0, v0, Li5d;->f:Lv0e;

    sget-object v1, Lqb5;->a:Lqb5;

    iget-object v2, p0, Lg5d;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lv0e;->i(Ljava/util/List;Lqb5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
