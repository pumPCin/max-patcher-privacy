.class public final Lw3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt8;


# instance fields
.field public final a:Ls84;

.field public final b:Ll79;

.field public final c:Ltsb;

.field public final d:Lhl9;

.field public final e:I


# direct methods
.method public constructor <init>(Ls84;)V
    .locals 1

    .line 1
    new-instance v0, Lvg4;

    invoke-direct {v0}, Lvg4;-><init>()V

    invoke-direct {p0, p1, v0}, Lw3c;-><init>(Ls84;Lvg4;)V

    return-void
.end method

.method public constructor <init>(Ls84;Lvg4;)V
    .locals 3

    .line 2
    new-instance v0, Ll79;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p2}, Ll79;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Ltsb;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Ltsb;-><init>(I)V

    new-instance v1, Lhl9;

    const/16 v2, 0xa

    .line 4
    invoke-direct {v1, v2}, Lhl9;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw3c;->a:Ls84;

    .line 7
    iput-object v0, p0, Lw3c;->b:Ll79;

    .line 8
    iput-object p2, p0, Lw3c;->c:Ltsb;

    .line 9
    iput-object v1, p0, Lw3c;->d:Lhl9;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lw3c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lll8;)Ldj0;
    .locals 9

    iget-object v0, p1, Lll8;->b:Lbl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly3c;

    iget-object v0, p0, Lw3c;->c:Ltsb;

    invoke-virtual {v0, p1}, Ltsb;->c(Lll8;)Lry4;

    move-result-object v5

    iget v7, p0, Lw3c;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lw3c;->a:Ls84;

    iget-object v4, p0, Lw3c;->b:Ll79;

    iget-object v6, p0, Lw3c;->d:Lhl9;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ly3c;-><init>(Lll8;Ls84;Ll79;Lry4;Lhl9;ILw66;)V

    return-object v1
.end method
