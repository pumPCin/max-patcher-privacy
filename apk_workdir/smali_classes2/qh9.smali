.class public final Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai9;


# instance fields
.field public final a:Ls00;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls00;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh9;->a:Ls00;

    iput-wide p2, p0, Lqh9;->b:J

    iput-object p4, p0, Lqh9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Lqh9;->b:J

    return-wide v0
.end method
