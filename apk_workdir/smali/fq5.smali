.class public abstract Lfq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laj0;

.field public final b:Luyb;

.field public c:J


# direct methods
.method public constructor <init>(Laj0;Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq5;->a:Laj0;

    iput-object p2, p0, Lfq5;->b:Luyb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfq5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lxyb;
    .locals 1

    iget-object v0, p0, Lfq5;->b:Luyb;

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->c:Lxyb;

    return-object v0
.end method
