.class public final synthetic Lw96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba6;

.field public final synthetic c:Lb0b;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lba6;Lb0b;II)V
    .locals 0

    iput p4, p0, Lw96;->a:I

    iput-object p1, p0, Lw96;->b:Lba6;

    iput-object p2, p0, Lw96;->c:Lb0b;

    iput p3, p0, Lw96;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw96;->b:Lba6;

    iget-object v0, v0, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyza;

    iget-object v2, p0, Lw96;->c:Lb0b;

    iget v3, p0, Lw96;->o:I

    invoke-interface {v1, v2, v3}, Lyza;->o(Lb0b;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw96;->b:Lba6;

    iget-object v0, v0, Lba6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyza;

    iget-object v2, p0, Lw96;->c:Lb0b;

    iget v3, p0, Lw96;->o:I

    invoke-interface {v1, v2, v3}, Lyza;->z(Lb0b;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
