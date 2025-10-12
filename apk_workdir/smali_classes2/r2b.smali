.class public final Lr2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv7f;

.field public final b:Z

.field public final c:Lx6f;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lv7f;ZLx6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2b;->a:Lv7f;

    iput-boolean p2, p0, Lr2b;->b:Z

    iput-object p3, p0, Lr2b;->c:Lx6f;

    sget p1, Lrl7;->a:I

    sget p1, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Ld05;->c:Ld05;

    invoke-static {p1, p2, p3}, Lx2d;->N(JLd05;)J

    move-result-wide p1

    iput-wide p1, p0, Lr2b;->d:J

    return-void
.end method
