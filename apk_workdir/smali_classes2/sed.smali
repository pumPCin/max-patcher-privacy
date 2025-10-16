.class public final synthetic Lsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lved;


# direct methods
.method public synthetic constructor <init>(Lved;I)V
    .locals 0

    iput p2, p0, Lsed;->a:I

    iput-object p1, p0, Lsed;->b:Lved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsed;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsed;->b:Lved;

    iget-object v0, v0, Lved;->a:Lzed;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lhi9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsed;->b:Lved;

    iget-object v0, v0, Lved;->a:Lzed;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lgld;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsed;->b:Lved;

    iget-object v0, v0, Lved;->a:Lzed;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lgx2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
