.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lvh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    new-instance v0, Lwh;

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    new-instance v0, Lwh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    return-void
.end method
