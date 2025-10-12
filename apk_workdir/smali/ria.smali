.class public final Lria;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lh4f;

.field public final c:Lh4f;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lria;->a:Lyn7;

    new-instance p1, Loea;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Loea;-><init>(I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lria;->b:Lh4f;

    new-instance p1, Lpf7;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lpf7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lria;->c:Lh4f;

    return-void
.end method
