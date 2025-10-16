.class public final Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:J

.field public final a:Lkw0;

.field public final b:Ljava/lang/String;

.field public final c:Ljw0;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leg;->c:Ljava/lang/Object;

    check-cast v0, Lkw0;

    iput-object v0, p0, Lmw0;->a:Lkw0;

    iget-object v0, p1, Leg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmw0;->b:Ljava/lang/String;

    iget-object v0, p1, Leg;->e:Ljava/lang/Object;

    check-cast v0, Ljw0;

    iput-object v0, p0, Lmw0;->c:Ljw0;

    iget-object v0, p1, Leg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmw0;->o:Ljava/lang/String;

    iget-object v0, p1, Leg;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmw0;->X:Ljava/lang/String;

    iget-boolean v0, p1, Leg;->a:Z

    iput-boolean v0, p0, Lmw0;->Y:Z

    iget-wide v0, p1, Leg;->b:J

    iput-wide v0, p0, Lmw0;->Z:J

    return-void
.end method
