.class public final Lpnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Lvnh;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Lvnh;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnh;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lpnh;->b:Lvnh;

    iput-object p3, p0, Lpnh;->c:Llt7;

    new-instance p1, Lzrf;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lzrf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    return-void
.end method
