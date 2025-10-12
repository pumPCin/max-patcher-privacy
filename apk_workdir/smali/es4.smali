.class public final Les4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltt1;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lh4f;

.field public e:Loke;


# direct methods
.method public constructor <init>(Lyn7;Ltt1;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les4;->a:Ltt1;

    iput-object p1, p0, Les4;->b:Lyn7;

    iput-object p3, p0, Les4;->c:Lyn7;

    new-instance p1, Lwm3;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lwm3;-><init>(I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Les4;->d:Lh4f;

    return-void
.end method
