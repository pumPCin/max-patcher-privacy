.class public final Lo0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyed;

.field public final b:Lei;

.field public final c:Ldj4;

.field public final d:Ldi9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0d;->a:Lyed;

    new-instance v0, Lei;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    iput-object v0, p0, Lo0d;->b:Lei;

    new-instance v0, Ldj4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldj4;-><init>(Lyed;I)V

    iput-object v0, p0, Lo0d;->c:Ldj4;

    new-instance v0, Ldi9;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ldi9;-><init>(Lyed;I)V

    iput-object v0, p0, Lo0d;->d:Ldi9;

    return-void
.end method
