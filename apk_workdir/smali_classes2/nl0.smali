.class public final Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lsm;

.field public final c:Lmm;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0;->a:Landroid/net/Uri;

    sget-object p1, Lsm;->o:Lsm;

    iput-object p1, p0, Lnl0;->b:Lsm;

    new-instance p1, Lmm;

    invoke-direct {p1}, Lmm;-><init>()V

    iput-object p1, p0, Lnl0;->c:Lmm;

    return-void
.end method


# virtual methods
.method public final a(Lsp7;)Lol0;
    .locals 4

    new-instance v0, Lol0;

    iget-object v1, p0, Lnl0;->b:Lsm;

    iget-object v2, p0, Lnl0;->c:Lmm;

    iget-object v3, p0, Lnl0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lol0;-><init>(Landroid/net/Uri;Lsm;Lmm;Lsp7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk9f;

    invoke-direct {v0, p1, p2}, Lq9f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnl0;->c:Lmm;

    invoke-virtual {p1, v0}, Lmm;->a(Llm;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lyq0;

    invoke-direct {v0, p1, p2}, Lyq0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lnl0;->c:Lmm;

    invoke-virtual {p1, v0}, Lmm;->a(Llm;)V

    return-void
.end method
