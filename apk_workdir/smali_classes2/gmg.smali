.class public final Lgmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgmg;->a:Ljava/lang/String;

    iput p1, p0, Lgmg;->b:I

    iput p2, p0, Lgmg;->c:I

    iput p3, p0, Lgmg;->o:I

    iput p4, p0, Lgmg;->X:I

    return-void
.end method
