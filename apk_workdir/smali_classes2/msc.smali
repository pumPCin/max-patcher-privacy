.class public final synthetic Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsc;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lnsc;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lmsc;->a:I

    iput-object p1, p0, Lmsc;->b:Lnsc;

    iput-object p2, p0, Lmsc;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmsc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lksc;

    const/4 v1, 0x1

    iget-object v2, p0, Lmsc;->b:Lnsc;

    iget-object v3, p0, Lmsc;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, Lksc;-><init>(Lnsc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Loe3;

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lzrc;

    new-instance v0, Lksc;

    const/4 v1, 0x2

    iget-object v2, p0, Lmsc;->b:Lnsc;

    iget-object v3, p0, Lmsc;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, Lksc;-><init>(Lnsc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Loe3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
