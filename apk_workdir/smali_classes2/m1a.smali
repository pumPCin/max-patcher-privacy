.class public final synthetic Lm1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm1a;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, La78;

    iget-boolean v0, p0, Lm1a;->a:Z

    iput-boolean v0, p1, La78;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, La78;->m:Z

    iput-boolean v0, p1, La78;->n:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p1, La78;->p:J

    iput-wide v1, p1, La78;->q:J

    iput-boolean v0, p1, La78;->r:Z

    return-void
.end method
