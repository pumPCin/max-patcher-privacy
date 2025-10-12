.class public final Lec6;
.super Ljn7;
.source "SourceFile"

# interfaces
.implements Lne6;


# instance fields
.field public final synthetic a:Lx0f;


# direct methods
.method public constructor <init>(Lx0f;)V
    .locals 0

    iput-object p1, p0, Lec6;->a:Lx0f;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lkc6;

    invoke-direct {p1, p4}, Lkc6;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lec6;->a:Lx0f;

    invoke-interface {v0, p1}, Lx0f;->n(Lw0f;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
