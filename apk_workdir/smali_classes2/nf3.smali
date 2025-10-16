.class public final Lnf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyed;

.field public final b:Lei;

.field public final c:Lfi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf3;->a:Lyed;

    new-instance v0, Lei;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    iput-object v0, p0, Lnf3;->b:Lei;

    new-instance v0, Lfi;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lyed;I)V

    iput-object v0, p0, Lnf3;->c:Lfi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnf3;->a:Lyed;

    invoke-virtual {v0}, Lyed;->b()V

    iget-object v1, p0, Lnf3;->c:Lfi;

    invoke-virtual {v1}, Lf3;->a()Lfg6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lyed;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lfg6;->n()I

    invoke-virtual {v0}, Lyed;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lyed;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->u(Lfg6;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lyed;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lf3;->u(Lfg6;)V

    throw v0
.end method
