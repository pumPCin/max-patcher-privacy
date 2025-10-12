.class public final synthetic Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj;


# direct methods
.method public synthetic constructor <init>(Lrj;I)V
    .locals 0

    iput p2, p0, Lbj;->a:I

    iput-object p1, p0, Lbj;->b:Lrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj;->b:Lrj;

    iget-object v0, v0, Lrj;->b:Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Leoc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbj;->b:Lrj;

    iget-object v0, v0, Lrj;->b:Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->t()Lzj;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbj;->b:Lrj;

    iget-object v0, v0, Lrj;->b:Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->s()Lzh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
