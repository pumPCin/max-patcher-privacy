.class public final synthetic Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3d;


# direct methods
.method public synthetic constructor <init>(Lz3d;I)V
    .locals 0

    iput p2, p0, Lw3d;->a:I

    iput-object p1, p0, Lw3d;->b:Lz3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw3d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3d;->b:Lz3d;

    iget-object v0, v0, Lz3d;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lva9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3d;->b:Lz3d;

    iget-object v0, v0, Lz3d;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Llad;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw3d;->b:Lz3d;

    iget-object v0, v0, Lz3d;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lsv2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
