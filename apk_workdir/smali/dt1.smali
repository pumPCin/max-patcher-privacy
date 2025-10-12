.class public final Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lh5c;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lh4f;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lh5c;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt1;->a:Lyn7;

    iput-object p2, p0, Ldt1;->b:Lyn7;

    iput-object p3, p0, Ldt1;->c:Lh5c;

    iput-object p4, p0, Ldt1;->d:Lyn7;

    iput-object p5, p0, Ldt1;->e:Lyn7;

    new-instance p1, Lmj1;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lmj1;-><init>(I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Ldt1;->f:Lh4f;

    return-void
.end method
