.class public final synthetic Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;
.implements Lmo3;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Lzx7;

.field public final synthetic b:Lhm8;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzx7;Lhm8;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, Lpd4;->X:Ljava/lang/Object;

    iput-object p2, p0, Lpd4;->a:Lzx7;

    iput-object p3, p0, Lpd4;->b:Lhm8;

    iput-object p4, p0, Lpd4;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lpd4;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lpd4;->X:Ljava/lang/Object;

    check-cast v0, Lbc6;

    move-object v1, p1

    check-cast v1, Lyt8;

    iget v2, v0, Lbc6;->b:I

    iget-object p1, v0, Lbc6;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lot8;

    iget-object v4, p0, Lpd4;->a:Lzx7;

    iget-object v5, p0, Lpd4;->b:Lhm8;

    iget-object v6, p0, Lpd4;->c:Ljava/io/IOException;

    iget-boolean v7, p0, Lpd4;->o:Z

    invoke-interface/range {v1 .. v7}, Lyt8;->a(ILot8;Lzx7;Lhm8;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lpd4;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldd;

    iget-boolean v6, p0, Lpd4;->o:Z

    move-object v1, p1

    check-cast v1, Led;

    iget-object v3, p0, Lpd4;->a:Lzx7;

    iget-object v4, p0, Lpd4;->b:Lhm8;

    iget-object v5, p0, Lpd4;->c:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, Led;->c0(Ldd;Lzx7;Lhm8;Ljava/io/IOException;Z)V

    return-void
.end method
