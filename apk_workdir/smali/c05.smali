.class public final Lc05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltt1;

.field public final b:Lyn7;

.field public c:Loke;

.field public final d:Lh4f;

.field public final e:Lhne;

.field public final f:Lhne;


# direct methods
.method public constructor <init>(Ltt1;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc05;->a:Ltt1;

    iput-object p2, p0, Lc05;->b:Lyn7;

    new-instance p1, Lwm3;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lwm3;-><init>(I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lc05;->d:Lh4f;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lc05;->e:Lhne;

    iput-object p1, p0, Lc05;->f:Lhne;

    return-void
.end method
