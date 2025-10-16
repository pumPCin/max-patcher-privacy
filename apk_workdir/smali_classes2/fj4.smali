.class public final Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyed;

.field public final b:Lfi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj4;->a:Lyed;

    new-instance v0, Lei;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    new-instance v0, Ldj4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldj4;-><init>(Lyed;I)V

    new-instance v0, Lfi;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lyed;I)V

    iput-object v0, p0, Lfj4;->b:Lfi;

    return-void
.end method
