.class public final Lsz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz7;->a:Lyn7;

    iput-object p2, p0, Lsz7;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lnba;
    .locals 1

    new-instance v0, Lrz7;

    invoke-direct {v0, p0, p1, p2, p3}, Lrz7;-><init>(Lsz7;JZ)V

    new-instance p1, Lnba;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
