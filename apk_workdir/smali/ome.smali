.class public final Lome;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final b:Lym1;

.field public final c:Lyn7;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lym1;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lome;->b:Lym1;

    iput-object p2, p0, Lome;->c:Lyn7;

    new-instance p1, Lr4d;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lome;->o:Ljava/lang/Object;

    return-void
.end method
