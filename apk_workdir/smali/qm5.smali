.class public abstract Lqm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii0;

.field public final b:Laqb;

.field public c:J


# direct methods
.method public constructor <init>(Lii0;Laqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm5;->a:Lii0;

    iput-object p2, p0, Lqm5;->b:Laqb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqm5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ldqb;
    .locals 1

    iget-object v0, p0, Lqm5;->b:Laqb;

    check-cast v0, Loj0;

    iget-object v0, v0, Loj0;->c:Ldqb;

    return-object v0
.end method
