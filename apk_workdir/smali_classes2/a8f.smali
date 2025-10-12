.class public final La8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7f;


# instance fields
.field public final a:Lyn7;

.field public final b:Lh4f;

.field public final c:Lh4f;

.field public final d:Lh4f;

.field public final e:Lh4f;

.field public final f:Lh4f;

.field public final g:Lh4f;

.field public final h:Lh4f;


# direct methods
.method public constructor <init>(Lyn7;Lh4f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8f;->a:Lyn7;

    iput-object p2, p0, La8f;->f:Lh4f;

    new-instance p2, Lsoc;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lsoc;-><init>(Lyn7;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, La8f;->c:Lh4f;

    new-instance p2, Lsoc;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lsoc;-><init>(Lyn7;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, La8f;->d:Lh4f;

    new-instance p2, Lsoc;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lsoc;-><init>(Lyn7;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, La8f;->b:Lh4f;

    new-instance p2, Lsoc;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lsoc;-><init>(Lyn7;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, La8f;->e:Lh4f;

    new-instance p2, Lsoc;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lsoc;-><init>(Lyn7;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, La8f;->g:Lh4f;

    new-instance p2, Lsoc;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lsoc;-><init>(Lyn7;I)V

    new-instance p1, Lh4f;

    invoke-direct {p1, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, La8f;->h:Lh4f;

    return-void
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 1

    iget-object v0, p0, La8f;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    return-object v0
.end method

.method public final b()Lpcd;
    .locals 1

    iget-object v0, p0, La8f;->f:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    return-object v0
.end method
