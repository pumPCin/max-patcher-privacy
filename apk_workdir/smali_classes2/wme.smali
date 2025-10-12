.class public final synthetic Lwme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llu8;

.field public final synthetic c:Lfch;


# direct methods
.method public synthetic constructor <init>(Llu8;Lfch;I)V
    .locals 0

    iput p3, p0, Lwme;->a:I

    iput-object p1, p0, Lwme;->b:Llu8;

    iput-object p2, p0, Lwme;->c:Lfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwme;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwme;->b:Llu8;

    iget-object v0, v0, Llu8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lwme;->c:Lfch;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lwme;->b:Llu8;

    iget-object v1, p0, Lwme;->c:Lfch;

    invoke-virtual {v0, v1}, Llu8;->l(Lfch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
