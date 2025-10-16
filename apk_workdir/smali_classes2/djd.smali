.class public final Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsl;

.field public final b:Lqnd;


# direct methods
.method public constructor <init>(Lsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjd;->a:Lsl;

    invoke-static {}, Ldod;->b()Lqnd;

    move-result-object p1

    iput-object p1, p0, Ldjd;->b:Lqnd;

    return-void
.end method


# virtual methods
.method public final a(Lem;)Ljpe;
    .locals 2

    new-instance v0, Lr34;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lr34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrja;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ldjd;->b:Lqnd;

    invoke-virtual {p1, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    return-object p1
.end method
